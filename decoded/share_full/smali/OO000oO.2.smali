.class public abstract LOO000oO;
.super Ljava/lang/Object;

# interfaces
.implements LO0ooooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO000oO$O00000o0;,
        LOO000oO$O00000Oo;,
        LOO000oO$O000000o;,
        LOO000oO$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOO000oO<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LO0ooooO$O00000Oo;"
    }
.end annotation


# static fields
.field public static final O000000o:LOO000oO$O00000o;

.field public static final O00000Oo:LOO000oO$O00000o;

.field public static final O00000o:LOO000oO$O00000o;

.field public static final O00000o0:LOO000oO$O00000o;

.field public static final O00000oO:LOO000oO$O00000o;

.field public static final O00000oo:LOO000oO$O00000o;


# instance fields
.field public O0000O0o:F

.field public O0000OOo:F

.field public final O0000Oo:Ljava/lang/Object;

.field public O0000Oo0:Z

.field public final O0000OoO:LOO000oo;

.field public O0000Ooo:Z

.field public final O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOO000oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:F

.field public O0000o00:F

.field public O0000o0O:J

.field public O0000o0o:F

.field public final O0000oO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOO000oO$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOoOOO;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LOoOOO;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O000000o:LOO000oO$O00000o;

    new-instance v0, LOO000OO;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LOO000OO;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O00000Oo:LOO000oO$O00000o;

    new-instance v0, LOO000Oo;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LOO000Oo;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O00000o0:LOO000oO$O00000o;

    new-instance v0, LOO000o0;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LOO000o0;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O00000o:LOO000oO$O00000o;

    new-instance v0, LOO000o;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LOO000o;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O00000oO:LOO000oO$O00000o;

    new-instance v0, LOO0000;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LOO0000;-><init>(Ljava/lang/String;)V

    sput-object v0, LOO000oO;->O00000oo:LOO000oO$O00000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LOO000oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LOO000oo<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOO000oO;->O0000O0o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LOO000oO;->O0000OOo:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LOO000oO;->O0000Oo0:Z

    iput-boolean v1, p0, LOO000oO;->O0000Ooo:Z

    iput v0, p0, LOO000oO;->O0000o00:F

    iget v0, p0, LOO000oO;->O0000o00:F

    neg-float v0, v0

    iput v0, p0, LOO000oO;->O0000o0:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOO000oO;->O0000o0O:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO000oO;->O0000o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO000oO;->O0000oO0:Ljava/util/ArrayList;

    iput-object p1, p0, LOO000oO;->O0000Oo:Ljava/lang/Object;

    iput-object p2, p0, LOO000oO;->O0000OoO:LOO000oo;

    iget-object p1, p0, LOO000oO;->O0000OoO:LOO000oo;

    sget-object p2, LOO000oO;->O00000o0:LOO000oO$O00000o;

    if-eq p1, p2, :cond_4

    sget-object p2, LOO000oO;->O00000o:LOO000oO$O00000o;

    if-eq p1, p2, :cond_4

    sget-object p2, LOO000oO;->O00000oO:LOO000oO$O00000o;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, LOO000oO;->O00000oo:LOO000oO$O00000o;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p1, p2, :cond_1

    iput v0, p0, LOO000oO;->O0000o0o:F

    goto :goto_2

    :cond_1
    sget-object p2, LOO000oO;->O000000o:LOO000oO$O00000o;

    if-eq p1, p2, :cond_3

    sget-object p2, LOO000oO;->O00000Oo:LOO000oO$O00000o;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LOO000oO;->O0000o0o:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, LOO000oO;->O0000o0o:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LOO000oO;->O0000o0o:F

    :goto_2
    return-void
.end method

.method public static O000000o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOO000oO;->O0000Ooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOO000oO;->O000000o(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(F)V
    .locals 3

    iget-object v0, p0, LOO000oO;->O0000OoO:LOO000oo;

    iget-object v1, p0, LOO000oO;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LOO000oo;->O000000o(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LOO000oO;->O0000oO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LOO000oO;->O0000oO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO000oO;->O0000oO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO000oO$O00000o0;

    iget v1, p0, LOO000oO;->O0000OOo:F

    iget v2, p0, LOO000oO;->O0000O0o:F

    invoke-interface {v0, p0, v1, v2}, LOO000oO$O00000o0;->O000000o(LOO000oO;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOO000oO;->O0000oO0:Ljava/util/ArrayList;

    invoke-static {p1}, LOO000oO;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO000oO;->O0000Ooo:Z

    invoke-static {}, LO0ooooO;->O000000o()LO0ooooO;

    move-result-object v1

    iget-object v2, v1, LO0ooooO;->O00000Oo:LO00oooO0;

    invoke-virtual {v2, p0}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, LO0ooooO;->O0000O0o:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LOO000oO;->O0000o0O:J

    iput-boolean v0, p0, LOO000oO;->O0000Oo0:Z

    :goto_0
    iget-object v1, p0, LOO000oO;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LOO000oO;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOO000oO;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO000oO$O00000Oo;

    iget v2, p0, LOO000oO;->O0000OOo:F

    iget v3, p0, LOO000oO;->O0000O0o:F

    invoke-interface {v1, p0, p1, v2, v3}, LOO000oO$O00000Oo;->O000000o(LOO000oO;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOO000oO;->O0000o:Ljava/util/ArrayList;

    invoke-static {p1}, LOO000oO;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method
