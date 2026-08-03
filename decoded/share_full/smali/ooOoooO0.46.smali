.class public LooOoooO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoooO$O000000o;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoooO$O000000o;


# direct methods
.method public constructor <init>(LooOoooO$O000000o;)V
    .locals 0

    iput-object p1, p0, LooOoooO0;->O000000o:LooOoooO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LooOoooO0;->O000000o:LooOoooO$O000000o;

    iget-object v0, v0, LooOoooO$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-void
.end method
