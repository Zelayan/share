.class public LJo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSo;->O000000o()LmAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo00O0O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LSo;


# direct methods
.method public constructor <init>(LSo;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJo;->O00000o0:LSo;

    iput-boolean p2, p0, LJo;->O000000o:Z

    iput-object p3, p0, LJo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, LuM;

    invoke-direct {v0, p1}, LuM;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LJo;->O00000o0:LSo;

    invoke-virtual {p1, v0}, LSo;->O000000o(LuM;)Loo00O0O0;

    move-result-object p1

    iget-boolean v1, p0, LJo;->O000000o:Z

    iput-boolean v1, p1, Loo00O0O0;->O0000o00:Z

    iget-object v1, p0, LJo;->O00000Oo:Ljava/lang/String;

    iput-object v1, p1, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    invoke-static {}, L_b;->O000ooo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LJo;->O000000o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LuM;->O000OoOO()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJo;->O00000o0:LSo;

    invoke-static {v0, p1}, LSo;->O000000o(LSo;Loo00O0O0;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    :goto_1
    iget-boolean v0, p0, LJo;->O000000o:Z

    if-eqz v0, :cond_2

    invoke-static {}, L_b;->O00Oo00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LIo;

    invoke-direct {v0, p0}, LIo;-><init>(LJo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :cond_2
    return-object p1
.end method
