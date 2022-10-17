{include file="templates/header.tpl"}
{include file='templates/nav.tpl'}


<div class="container-sm">
    <h1>{$indexTitle}</h1>
    <form action="verify" method="POST">
        <div class="mb-3">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
    </form>
</div>

<h3>{$error}</h3>
{include file="templates/footer.tpl"}