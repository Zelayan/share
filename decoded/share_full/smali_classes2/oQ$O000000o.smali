.class public LoQ$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoQ$O000000o;->O000000o:I

    iput v0, p0, LoQ$O000000o;->O00000Oo:I

    const-string v0, ""

    iput-object v0, p0, LoQ$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method
