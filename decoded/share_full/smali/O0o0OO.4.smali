.class public LO0o0OO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/net/Uri;

.field public final O00000Oo:I

.field public final O00000o:Z

.field public final O00000o0:I

.field public final O00000oO:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LO0o0OO;->O000000o:Landroid/net/Uri;

    iput p2, p0, LO0o0OO;->O00000Oo:I

    iput p3, p0, LO0o0OO;->O00000o0:I

    iput-boolean p4, p0, LO0o0OO;->O00000o:Z

    iput p5, p0, LO0o0OO;->O00000oO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO0o0OO;->O00000oO:I

    return v0
.end method
