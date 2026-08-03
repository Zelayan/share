.class public final LoOOO00;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/nio/charset/Charset;

.field public static final O00000Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LoOOO00;->O000000o:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoOOO00;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(LoOOO000;LoOOO000;)V
    .locals 0

    iget-object p0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LoOOO0O;->clone()LoOOO0O;

    move-result-object p0

    iput-object p0, p1, LoOOO000;->unknownFieldData:LoOOO0O;

    :cond_0
    return-void
.end method
