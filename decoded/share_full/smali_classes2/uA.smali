.class public LuA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LyA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LtB;

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v1

    invoke-direct {v0, v1}, LtB;-><init>(LoOo0Oo0O;)V

    invoke-virtual {v0}, LBB;->O00000oO()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120788

    invoke-static {v0}, LDz;->O00000oO(I)V

    :goto_0
    return-void
.end method
