.class public LoOoo0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo0oo;->O000000o(LoOoo0ooO;LO0ooOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoo0oo$O00000Oo;

.field public final synthetic O00000Oo:LoOoo0ooO;

.field public final synthetic O00000o0:LO0ooOOo;


# direct methods
.method public constructor <init>(LoOoo0oo;LoOoo0oo$O00000Oo;LoOoo0ooO;LO0ooOOo;)V
    .locals 0

    iput-object p2, p0, LoOoo0oOO;->O000000o:LoOoo0oo$O00000Oo;

    iput-object p3, p0, LoOoo0oOO;->O00000Oo:LoOoo0ooO;

    iput-object p4, p0, LoOoo0oOO;->O00000o0:LO0ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LoOoo0oOO;->O000000o:LoOoo0oo$O00000Oo;

    invoke-virtual {v0}, LoOoo0oo$O00000Oo;->O000000o()LoOoo0oo$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOoo0oOO;->O00000Oo:LoOoo0ooO;

    iget-object v2, p0, LoOoo0oOO;->O00000o0:LO0ooOOo;

    invoke-interface {v0, v1, v2}, LoOoo0oo$O000000o;->O000000o(LoOoo0ooO;LO0ooOOo;)V

    :cond_0
    return-void
.end method
