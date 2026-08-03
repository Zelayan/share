.class public LVr$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x22b

    iput v0, p0, LVr$O00000o0;->O000000o:I

    iput v0, p0, LVr$O00000o0;->O00000Oo:I

    iput v0, p0, LVr$O00000o0;->O00000o0:I

    iput v0, p0, LVr$O00000o0;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/16 v0, -0x22b

    iput v0, p0, LVr$O00000o0;->O000000o:I

    iput v0, p0, LVr$O00000o0;->O00000Oo:I

    iput v0, p0, LVr$O00000o0;->O00000o0:I

    iput v0, p0, LVr$O00000o0;->O00000o:I

    return-void
.end method

.method public O000000o(LVr$O00000o0;)V
    .locals 1

    iget v0, p1, LVr$O00000o0;->O000000o:I

    iput v0, p0, LVr$O00000o0;->O000000o:I

    iget v0, p1, LVr$O00000o0;->O00000Oo:I

    iput v0, p0, LVr$O00000o0;->O00000Oo:I

    iget v0, p1, LVr$O00000o0;->O00000o0:I

    iput v0, p0, LVr$O00000o0;->O00000o0:I

    iget p1, p1, LVr$O00000o0;->O00000o:I

    iput p1, p0, LVr$O00000o0;->O00000o:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LVr$O00000o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVr$O00000o0;

    iget v1, v0, LVr$O00000o0;->O000000o:I

    iget v2, p0, LVr$O00000o0;->O000000o:I

    if-ne v1, v2, :cond_0

    iget v0, v0, LVr$O00000o0;->O00000Oo:I

    iget v1, p0, LVr$O00000o0;->O00000Oo:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
