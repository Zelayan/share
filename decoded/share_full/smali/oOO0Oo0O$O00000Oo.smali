.class public final LoOO0Oo0O$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0Oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LoOO0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO0ooO<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z

.field public final O00000o:LoOO000O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000O<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000oO:LoOo00o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00o00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LoOO0ooO;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LoOO0ooO<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LoOO000O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoOO000O;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LoOO0Oo0O$O00000Oo;->O00000o:LoOO000O;

    instance-of v0, p1, LoOo00o00;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LoOo00o00;

    :cond_1
    iput-object v1, p0, LoOO0Oo0O$O00000Oo;->O00000oO:LoOo00o00;

    iget-object p1, p0, LoOO0Oo0O$O00000Oo;->O00000o:LoOO000O;

    if-nez p1, :cond_3

    iget-object p1, p0, LoOO0Oo0O$O00000Oo;->O00000oO:LoOo00o00;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lo0o0OoO;->O000000o(Z)V

    iput-object p2, p0, LoOO0Oo0O$O00000Oo;->O000000o:LoOO0ooO;

    iput-boolean p3, p0, LoOO0Oo0O$O00000Oo;->O00000Oo:Z

    iput-object p4, p0, LoOO0Oo0O$O00000Oo;->O00000o0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoOO0Oo0O$O00000Oo;->O000000o:LoOO0ooO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LoOO0ooO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOO0Oo0O$O00000Oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO0Oo0O$O00000Oo;->O000000o:LoOO0ooO;

    iget-object v0, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v1, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LoOO0Oo0O$O00000Oo;->O00000o0:Ljava/lang/Class;

    iget-object v1, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, LoOO0Oo0O;

    iget-object v2, p0, LoOO0Oo0O$O00000Oo;->O00000o:LoOO000O;

    iget-object v3, p0, LoOO0Oo0O$O00000Oo;->O00000oO:LoOo00o00;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LoOO0Oo0O;-><init>(LoOO000O;LoOo00o00;LoO0oooOo;LoOO0ooO;LoOO00;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
