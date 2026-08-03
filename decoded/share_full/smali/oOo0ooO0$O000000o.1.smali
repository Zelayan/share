.class public LoOo0ooO0$O000000o;
.super LoOo0o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000OOo:LoOo0ooO0;


# direct methods
.method public constructor <init>(LoOo0ooO0;LOO0o0;)V
    .locals 0

    iput-object p1, p0, LoOo0ooO0$O000000o;->O0000OOo:LoOo0ooO0;

    invoke-direct {p0, p2}, LoOo0o0o0;-><init>(LOO0o0;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoOo0ooO0$O000000o;->O0000OOo:LoOo0ooO0;

    iget-object v0, v0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LoOo0ooO0$O000000o;->O0000OOo:LoOo0ooO0;

    iget-object v0, v0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo0ooO0$O00000o0;

    iget-object p1, p1, LoOo0ooO0$O00000o0;->O00000Oo:Ljava/lang/String;

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 2

    iget-object v0, p0, LoOo0ooO0$O000000o;->O0000OOo:LoOo0ooO0;

    iget-object v1, v0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo0ooO0$O00000o0;

    invoke-virtual {v0, p1}, LoOo0ooO0;->O000000o(LoOo0ooO0$O00000o0;)LoOo00;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)J
    .locals 2

    iget-object v0, p0, LoOo0ooO0$O000000o;->O0000OOo:LoOo0ooO0;

    iget-object v0, v0, LoOo0ooO0;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo0ooO0$O00000o0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
