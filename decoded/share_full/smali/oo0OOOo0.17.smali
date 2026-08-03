.class public Loo0OOOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00000;->O000000o(Z)Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOo0O;",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(Looo00000;Z)V
    .locals 0

    iput-boolean p2, p0, Loo0OOOo0;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0oOo0O;

    invoke-static {}, LLf;->O0000OoO()Lima;

    move-result-object v0

    invoke-static {p1}, Loo00OoOO;->O000000o(Loo0oOo0O;)Loo00OOoO;

    move-result-object p1

    invoke-interface {v0, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOoO;

    iget-boolean v0, p0, Loo0OOOo0;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v0

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loo00O;->O00000Oo(Z)V

    :cond_0
    return-object p1
.end method
