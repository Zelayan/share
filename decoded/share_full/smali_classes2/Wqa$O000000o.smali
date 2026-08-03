.class public final LWqa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWqa$O000000o;->O000000o:Ljava/lang/String;

    iput p2, p0, LWqa$O000000o;->O00000Oo:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, LWqa;

    iget-object v1, p0, LWqa$O000000o;->O000000o:Ljava/lang/String;

    iget v2, p0, LWqa$O000000o;->O00000Oo:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWqa;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
