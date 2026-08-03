.class public LTo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/service/StatusPublishService;->O0000OOo(Loo00OoOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/StatusPublishService;I)V
    .locals 0

    iput p2, p0, LTo;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LTo;->O000000o:I

    invoke-static {v0}, Lhz;->O000000o(I)V

    return-void
.end method
