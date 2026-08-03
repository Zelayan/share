.class public LXca;
.super Lyca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyca<",
        "LNK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    iput-object p1, p0, LXca;->O000000o:Lada;

    invoke-direct {p0}, Lyca;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LXca;->O000000o:Lada;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->O0000oo0(Z)V

    iget-object v0, p0, LXca;->O000000o:Lada;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lada;->O000000o(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LNK;

    iget-object v0, p0, LXca;->O000000o:Lada;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->O0000oo0(Z)V

    iget v0, p1, LNK;->O00000o0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LNK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_1
    iget-object v0, p1, LNK;->O00000Oo:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, LNK;->O00000Oo:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, LXca;->O000000o:Lada;

    iput-boolean v2, p1, Lada;->O000ooo:Z

    invoke-static {p1}, Lada;->O000000o(Lada;)V

    iget-object p1, p0, LXca;->O000000o:Lada;

    invoke-virtual {p1}, Lada;->O00000oO()V

    :cond_4
    :goto_0
    return-void
.end method
