.class public final LoOO0O00;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO0O00$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Appendable;

.field public final O00000Oo:LoOO0O00$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LoOO0O00$O000000o;

    invoke-direct {v0}, LoOO0O00$O000000o;-><init>()V

    iput-object v0, p0, LoOO0O00;->O00000Oo:LoOO0O00$O000000o;

    iput-object p1, p0, LoOO0O00;->O000000o:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LoOO0O00;->O000000o:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, LoOO0O00;->O00000Oo:LoOO0O00$O000000o;

    iput-object p1, v0, LoOO0O00$O000000o;->O000000o:[C

    iget-object p1, p0, LoOO0O00;->O000000o:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
