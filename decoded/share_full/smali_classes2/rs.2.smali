.class public Lrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lts;


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    iput-object p1, p0, Lrs;->O000000o:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrs;->O000000o:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->setScrollState(I)V

    iget-object v0, p0, Lrs;->O000000o:Lts;

    invoke-virtual {v0}, Lts;->O00000oo()V

    return-void
.end method
