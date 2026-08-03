.class public LUxa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:C

.field public O00000Oo:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x69

    iput-char v1, p0, LUxa;->O000000o:C

    const/16 v1, 0xc8

    new-array v1, v1, [LSxa;

    iput-object v0, p0, LUxa;->O00000Oo:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-char v0, p0, LUxa;->O000000o:C

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LUxa;->O00000Oo:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
