.class public Lo0oO0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO00o;->O000000o(ZLjava/lang/Object;ILjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lo0OoO00o;


# direct methods
.method public constructor <init>(Lo0OoO00o;Z)V
    .locals 0

    iput-object p1, p0, Lo0oO0Oo0;->O00000Oo:Lo0OoO00o;

    iput-boolean p2, p0, Lo0oO0Oo0;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, L_b;->O00O0o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00O;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo0oO0Oo0;->O00000Oo:Lo0OoO00o;

    invoke-static {v4}, Lo0OoO00o;->O000000o(Lo0OoO00o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-boolean v4, p0, Lo0oO0Oo0;->O000000o:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v3

    invoke-virtual {v3}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method
