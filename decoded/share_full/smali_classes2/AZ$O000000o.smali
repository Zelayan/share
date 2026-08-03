.class public LAZ$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LAZ$O000000o;->O000000o:J

    iput-wide p8, p0, LAZ$O000000o;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LAZ$O000000o;->O000000o:J

    return-wide v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LAZ$O000000o;->O00000Oo:J

    return-wide v0
.end method
