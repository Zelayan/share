.class public final synthetic LoOOOOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final O00000Oo:I

.field public final O00000o0:LoOOOOOO0;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILoOOOOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOOOOOo;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, LoOOOOOOo;->O00000Oo:I

    iput-object p3, p0, LoOOOOOOo;->O00000o0:LoOOOOOO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LoOOOOOOo;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, LoOOOOOOo;->O00000Oo:I

    iget-object v2, p0, LoOOOOOOo;->O00000o0:LoOOOOOO0;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(ILoOOOOOO0;)V

    return-void
.end method
