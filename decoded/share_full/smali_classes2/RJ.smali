.class public LRJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1e547240f34ded1aL


# instance fields
.field public O000000o:Ljava/lang/Object;
    .annotation runtime LooooOO00;
        value = "expand_action_log"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "expand_button_desc"
    .end annotation
.end field

.field public O00000o:F
    .annotation runtime LooooOO00;
        value = "fold_height"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Object;
    .annotation runtime LooooOO00;
        value = "expand_show_log"
    .end annotation
.end field

.field public O00000oO:F
    .annotation runtime LooooOO00;
        value = "min_height_for_expand"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "need_expand_to_read"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LRJ;->O00000o:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LRJ;->O00000oO:F

    return-void
.end method
