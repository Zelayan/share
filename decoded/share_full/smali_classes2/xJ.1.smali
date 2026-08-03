.class public abstract LxJ;
.super Ljava/lang/Object;

# interfaces
.implements LAJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LvJ;",
        ">",
        "Ljava/lang/Object;",
        "LAJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:LAJ$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LxJ;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(LSxa;)V
    .locals 1

    new-instance v0, LqJ;

    invoke-direct {v0}, LqJ;-><init>()V

    iput-object p1, v0, LqJ;->O00000o:LSxa;

    const/4 p1, 0x0

    iput-boolean p1, v0, LqJ;->O00000Oo:Z

    sget-object p1, LrJ;->O000000o:LrJ;

    invoke-virtual {v0, p1}, LqJ;->O000000o(LrJ;)V

    invoke-virtual {p0, v0}, LxJ;->O000000o(LqJ;)V

    return-void
.end method

.method public abstract O000000o(Landroid/app/Activity;LkJ;)V
.end method

.method public O000000o(Landroid/app/Activity;LvJ;LkJ;LAJ$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "LkJ;",
            "LAJ$O000000o;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LxJ;->O000000o:LvJ;

    iput-object p4, p0, LxJ;->O00000o0:LAJ$O000000o;

    invoke-virtual {p0, p1, p3}, LxJ;->O000000o(Landroid/app/Activity;LkJ;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LqJ;

    invoke-direct {v0}, LqJ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LqJ;->O00000Oo:Z

    sget-object v1, LrJ;->O00000Oo:LrJ;

    invoke-virtual {v0, v1}, LqJ;->O000000o(LrJ;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "missing \'"

    const-string v2, "\' parameter"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "missing parameter"

    :goto_0
    iput-object p1, v0, LqJ;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LxJ;->O000000o(LqJ;)V

    return-void
.end method

.method public O000000o(LqJ;)V
    .locals 3

    iget-object v0, p0, LxJ;->O00000o0:LAJ$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LmJ;

    iget-object v1, v0, LmJ;->O00000o0:LpJ;

    iget-object v2, v0, LmJ;->O000000o:Landroid/webkit/WebView;

    iget-object v0, v0, LmJ;->O00000Oo:LkJ;

    invoke-virtual {v1, v2, v0, p1}, LpJ;->O000000o(Landroid/webkit/WebView;LkJ;LqJ;)V

    const/4 p1, 0x0

    iput-object p1, p0, LxJ;->O00000o0:LAJ$O000000o;

    :cond_0
    invoke-virtual {p0}, LxJ;->O000000o()V

    return-void
.end method

.method public O000000o(LrJ;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LqJ;

    invoke-direct {v0}, LqJ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LqJ;->O00000Oo:Z

    invoke-virtual {v0, p1}, LqJ;->O000000o(LrJ;)V

    iput-object p2, v0, LqJ;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LxJ;->O000000o(LqJ;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    new-instance v0, LqJ;

    invoke-direct {v0}, LqJ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LqJ;->O00000Oo:Z

    sget-object v1, LrJ;->O0000O0o:LrJ;

    invoke-virtual {v0, v1}, LqJ;->O000000o(LrJ;)V

    const-string v1, "user cancelled"

    iput-object v1, v0, LqJ;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LxJ;->O000000o(LqJ;)V

    return-void
.end method
