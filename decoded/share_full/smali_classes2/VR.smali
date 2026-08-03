.class public LVR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoM;


# direct methods
.method public constructor <init>(LoM;LXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVR;->O000000o:LoM;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LVR;->O000000o:LoM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoM;->O000ooO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
