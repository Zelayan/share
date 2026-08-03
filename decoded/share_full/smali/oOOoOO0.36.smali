.class public final LoOOoOO0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[I

.field public final O00000Oo:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LoOOoOO0;->O000000o:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LoOOoOO0;->O00000Oo:Ljava/lang/StringBuilder;

    return-void
.end method
