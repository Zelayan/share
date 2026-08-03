.class public LOT$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:L_X;

.field public O00000Oo:LaY;

.field public O00000o:LaY;

.field public O00000o0:LaY;

.field public O00000oO:L_X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_X;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LOT$O000000o;->O000000o:L_X;

    new-instance v0, LaY;

    const/4 v1, 0x1

    const-string v2, "left_time_side"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LOT$O000000o;->O00000Oo:LaY;

    new-instance v0, LaY;

    const-string v2, "right_time_side"

    invoke-direct {v0, v2, v1}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LOT$O000000o;->O00000o0:LaY;

    new-instance v0, LaY;

    const-string v2, "session_id"

    invoke-direct {v0, v2}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LOT$O000000o;->O00000o:LaY;

    new-instance v0, L_X;

    const-string v2, "session_type"

    invoke-direct {v0, v2, v1}, L_X;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LOT$O000000o;->O00000oO:L_X;

    return-void
.end method
