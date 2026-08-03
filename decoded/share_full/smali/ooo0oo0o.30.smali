.class public Looo0oo0o;
.super LoOo0o0o0;


# instance fields
.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO0o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Ljava/util/List<",
            "Lff$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoOo0o0o0;-><init>(LOO0o0;)V

    iput-object p2, p0, Looo0oo0o;->O0000OOo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Looo0oo0o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Looo0oo0o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff$O000000o;

    iget-object p1, p1, Lff$O000000o;->O00000o:Ljava/lang/String;

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 1

    iget-object v0, p0, Looo0oo0o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff$O000000o;

    iget-object p1, p1, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, LooO00OOO;->O00000oo(Ljava/lang/String;)LooO00OOO;

    move-result-object p1

    return-object p1
.end method
