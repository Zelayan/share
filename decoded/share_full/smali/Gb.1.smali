.class public LGb;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LHb;


# direct methods
.method public constructor <init>(LHb;)V
    .locals 0

    iput-object p1, p0, LGb;->O00000o:LHb;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, LGb;->O00000o:LHb;

    invoke-virtual {p1}, LoOo0ooOo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGb;->O00000o:LHb;

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LAb;

    const/4 v0, 0x0

    sget-object v1, LpA;->O00000Oo:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, LAb;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object p2, p0, LGb;->O00000o:LHb;

    invoke-virtual {p2}, LoOo0ooOo;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, LGb;->O00000o:LHb;

    iget-object p2, p2, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p2, LAb;

    invoke-interface {p2, p1, v0}, LAb;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGb;->O00000o:LHb;

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LAb;

    sget-object p2, LpA;->O000000o:LpA;

    invoke-interface {p1, v0, p2}, LAb;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
