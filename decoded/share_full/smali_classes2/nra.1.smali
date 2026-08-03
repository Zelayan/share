.class public final Lnra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lora;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lora;


# direct methods
.method public constructor <init>(Lora;)V
    .locals 0

    iput-object p1, p0, Lnra;->O000000o:Lora;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lnra;->O000000o:Lora;

    iget-object v0, v0, Lora;->O000000o:Lqqa;

    invoke-interface {v0}, Lqqa;->O000000o()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
