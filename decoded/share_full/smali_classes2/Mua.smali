.class public final LMua;
.super Ljava/lang/RuntimeException;


# instance fields
.field public O000000o:Ljava/io/IOException;

.field public final O00000Oo:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LMua;->O00000Oo:Ljava/io/IOException;

    iget-object p1, p0, LMua;->O00000Oo:Ljava/io/IOException;

    iput-object p1, p0, LMua;->O000000o:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LMua;->O000000o:Ljava/io/IOException;

    return-object v0
.end method
