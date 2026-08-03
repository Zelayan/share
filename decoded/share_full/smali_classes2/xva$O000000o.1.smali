.class public final Lxva$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[Lxva$O000000o;

.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lxva$O000000o;

    iput-object v0, p0, Lxva$O000000o;->O000000o:[Lxva$O000000o;

    const/4 v0, 0x0

    iput v0, p0, Lxva$O000000o;->O00000Oo:I

    iput v0, p0, Lxva$O000000o;->O00000o0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxva$O000000o;->O000000o:[Lxva$O000000o;

    iput p1, p0, Lxva$O000000o;->O00000Oo:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lxva$O000000o;->O00000o0:I

    return-void
.end method
