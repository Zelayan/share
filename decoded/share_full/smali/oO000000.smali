.class public LoO000000;
.super LJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:LOO0000O;

.field public final synthetic O00000o0:Loo00o0o;


# direct methods
.method public constructor <init>(LOO0000O;Lcom/google/android/material/snackbar/Snackbar;ZLoo00o0o;)V
    .locals 0

    iput-object p1, p0, LoO000000;->O00000o:LOO0000O;

    iput-boolean p3, p0, LoO000000;->O00000Oo:Z

    iput-object p4, p0, LoO000000;->O00000o0:Loo00o0o;

    invoke-direct {p0, p2}, LJy;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LoO000000;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO000000;->O00000o:LOO0000O;

    iget-object p1, p1, LOO0000O;->O00000o:LOO0o0;

    iget-object v0, p0, LoO000000;->O00000o0:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Looo0O0o;

    invoke-direct {v1}, Looo0O0o;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const-string v0, "getGroup"

    :try_start_0
    invoke-virtual {v1, p1, v0}, LOO0oOo;->O00000Oo(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO000000;->O00000o:LOO0000O;

    iget-object p1, p1, LOO0000O;->O000000o:LOo0000;

    iget-object v0, p0, LoO000000;->O00000o0:Loo00o0o;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, v0}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    :catch_0
    :goto_0
    return-void
.end method
