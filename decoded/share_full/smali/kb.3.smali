.class public Lkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Llb;


# direct methods
.method public constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Lkb;->O000000o:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkb;->O000000o:Llb;

    iget-object v1, v0, Llb;->O000o0O0:Lhb;

    iget-object v0, v0, Llb;->O000o0O:Ljava/lang/String;

    check-cast v1, Lpb;

    invoke-virtual {v1, v0}, Lpb;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
