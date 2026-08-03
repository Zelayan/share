.class public LOO0o0$O0000O0o;
.super Ljava/lang/Object;

# interfaces
.implements LOO0o0$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I

.field public final synthetic O00000o:LOO0o0;

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LOO0o0;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LOO0o0$O0000O0o;->O00000o:LOO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOO0o0$O0000O0o;->O000000o:Ljava/lang/String;

    iput p3, p0, LOO0o0$O0000O0o;->O00000Oo:I

    iput p4, p0, LOO0o0$O0000O0o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOO00Oo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LOO0o0$O0000O0o;->O00000o:LOO0o0;

    iget-object v0, v0, LOO0o0;->O0000oo:LoOo00;

    if-eqz v0, :cond_0

    iget v1, p0, LOO0o0$O0000O0o;->O00000Oo:I

    if-gez v1, :cond_0

    iget-object v1, p0, LOO0o0$O0000O0o;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LOO0o0$O0000O0o;->O00000o:LOO0o0;

    iget-object v3, p0, LOO0o0$O0000O0o;->O000000o:Ljava/lang/String;

    iget v4, p0, LOO0o0$O0000O0o;->O00000Oo:I

    iget v5, p0, LOO0o0$O0000O0o;->O00000o0:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LOO0o0;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
