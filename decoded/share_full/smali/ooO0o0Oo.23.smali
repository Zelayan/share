.class public LooO0o0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0o0o0;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "LVL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooO0o0o0;


# direct methods
.method public constructor <init>(LooO0o0o0;Z)V
    .locals 0

    iput-object p1, p0, LooO0o0Oo;->O00000Oo:LooO0o0o0;

    iput-boolean p2, p0, LooO0o0Oo;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LVL;

    iget-object v0, p1, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LaM;->O000O0OO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LooO0o0Oo;->O00000Oo:LooO0o0o0;

    iget-object v0, v0, LooO0o0o0;->O00000o0:LoOoooOO0;

    iget-object v1, p1, LVL;->O00000o0:LaM;

    iget-object v1, v1, LaM;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LVL;->O00000o0:LaM;

    iget v0, v0, LaM;->O0000oO0:I

    if-lez v0, :cond_2

    iget-object v1, p0, LooO0o0Oo;->O00000Oo:LooO0o0o0;

    iget-object v1, v1, LooO0o0o0;->O00000o0:LoOoooOO0;

    iput v0, v1, LoOoooOO0;->O00000oo:I

    :cond_2
    iget-boolean v0, p0, LooO0o0Oo;->O000000o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LooO0o0Oo;->O00000Oo:LooO0o0o0;

    iget-object v0, v0, LooO0o0o0;->O00000o0:LoOoooOO0;

    iget-boolean v0, v0, LoOoooOO0;->O0000Oo0:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00oo0o;

    invoke-direct {v1, p1}, Loo00oo0o;-><init>(LVL;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
