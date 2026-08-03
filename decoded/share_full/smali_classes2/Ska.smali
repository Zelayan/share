.class public LSka;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSka;->O000000o:I

    iput p1, p0, LSka;->O000000o:I

    iput-object p2, p0, LSka;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSka;->O000000o:I

    iput-object p1, p0, LSka;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LSka;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LSka;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p1, p1, LSka;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LSka;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, LSka;->O00000o0:Ljava/lang/String;

    invoke-static {v0, p1}, Lpla;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;

    move-result-object p1

    check-cast p0, LOO0OOO;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    const-class v0, Lpla;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
