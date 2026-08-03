.class public LKi$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lhh$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:LKi;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 0

    iput-object p1, p0, LKi$O00000o0;->O000000o:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lez;)V
    .locals 1

    iget-object v0, p0, LKi$O00000o0;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000Ooo:Lvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBh;->O000000o(Lez;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0(I)V
    .locals 1

    iget-object v0, p0, LKi$O00000o0;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000Ooo:Lvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBh;->O0000Oo0(I)V

    :cond_0
    return-void
.end method
