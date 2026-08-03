.class public LoOoo00OO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LoOo0OO0o;->content:I

    sput v0, LoOoo00OO;->O000000o:I

    return-void
.end method

.method public static O000000o(LOO0OOO;LoOo00;I)V
    .locals 2

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    invoke-virtual {p0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {p0}, LOO0oOOo;->O000000o()I

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
