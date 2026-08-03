.class public LZT$O000000o;
.super LIT$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000OOo:LaY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LIT$O000000o;-><init>()V

    new-instance v0, LaY;

    const-string v1, "last_source_time"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LZT$O000000o;->O000OOo:LaY;

    new-instance v0, LaY;

    const-string v1, "global_id"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LIT$O000000o;->O0000ooO:LaY;

    new-instance v0, L_X;

    const-string v1, "id"

    invoke-direct {v0, v1}, L_X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIT$O000000o;->O0000oO:L_X;

    return-void
.end method
