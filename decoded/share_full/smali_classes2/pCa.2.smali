.class public final LpCa;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBBa<",
        "TT;",
        "LZta;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LRta;

.field public static final O00000Oo:Ljava/nio/charset/Charset;


# instance fields
.field public final O00000o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LoO0oooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LRta;->O000000o(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, LpCa;->O000000o:LRta;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LpCa;->O00000Oo:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LoO0oooOo;LoOO000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "LoOO000oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpCa;->O00000o0:LoO0oooOo;

    iput-object p2, p0, LpCa;->O00000o:LoOO000oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lmwa;->O0000Ooo()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, LpCa;->O00000Oo:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LpCa;->O00000o0:LoO0oooOo;

    invoke-virtual {v2, v1}, LoO0oooOo;->O000000o(Ljava/io/Writer;)LoOO0ooo;

    move-result-object v1

    iget-object v2, p0, LpCa;->O00000o:LoOO000oo;

    invoke-virtual {v2, v1, p1}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    invoke-virtual {v1}, LoOO0ooo;->close()V

    sget-object p1, LpCa;->O000000o:LRta;

    invoke-virtual {v0}, Lmwa;->O00000Oo()Lpwa;

    move-result-object v0

    invoke-static {p1, v0}, LZta;->create(LRta;Lpwa;)LZta;

    move-result-object p1

    return-object p1
.end method
