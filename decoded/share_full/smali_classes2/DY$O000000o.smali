.class public LDY$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:[B

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LDY$O000000o;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LDY$O000000o;->O000000o:J

    return-wide v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LDY$O000000o;->O00000o0:I

    return v0
.end method

.method public O00000o0()[B
    .locals 1

    iget-object v0, p0, LDY$O000000o;->O00000o:[B

    return-object v0
.end method
