.class public LO0o0o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO0o0o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:LO0o0o0$O000000o;


# instance fields
.field public final O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0o0o0$O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO0o0o0$O000000o;-><init>(Z)V

    sput-object v0, LO0o0o0$O000000o;->O000000o:LO0o0o0$O000000o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0o0o0$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;II)I
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, LO0o0o0;->O000000o(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LO0o0o0$O000000o;->O00000Oo:Z

    if-nez v1, :cond_2

    return v3

    :cond_1
    iget-boolean v1, p0, LO0o0o0$O000000o;->O00000Oo:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean p1, p0, LO0o0o0$O000000o;->O00000Oo:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method
