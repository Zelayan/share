.class public LoI$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/sina/view/RatingView$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LoI;


# direct methods
.method public constructor <init>(LoI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI$O000000o;->O000000o:LoI;

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 3

    iget-object v0, p0, LoI$O000000o;->O000000o:LoI;

    iget-object v0, v0, LmI;->O000000o:LhI;

    check-cast v0, LiI;

    iput p1, v0, LiI;->O00000o0:F

    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-virtual {v0, v0, v1, v2}, LgI;->O000000o(LhI;ILandroid/os/Bundle;)V

    iget-object v0, p0, LoI$O000000o;->O000000o:LoI;

    invoke-virtual {v0, p1}, LoI;->setStarText(F)V

    return-void
.end method

.method public O00000Oo(F)V
    .locals 0

    return-void
.end method
