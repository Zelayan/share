.class public final Lo00oOO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOO0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo00oOO0o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o$O000000o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Lo00oOO0o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile O00000oO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00oOO0O;

    invoke-direct {v0}, Lo00oOO0O;-><init>()V

    sput-object v0, Lo00oOO0o;->O000000o:Lo00oOO0o$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo00oOO0o$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lo00oOO0o$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOo00o00;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo00oOO0o;->O00000o:Ljava/lang/String;

    iput-object p2, p0, Lo00oOO0o;->O00000Oo:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    invoke-static {p3, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lo00oOO0o;->O00000o0:Lo00oOO0o$O000000o;

    return-void
.end method

.method public static O000000o()Lo00oOO0o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo00oOO0o$O000000o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo00oOO0o;->O000000o:Lo00oOO0o$O000000o;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lo00oOO0o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo00oOO0o;

    sget-object v1, Lo00oOO0o;->O000000o:Lo00oOO0o$O000000o;

    invoke-direct {v0, p0, p1, v1}, Lo00oOO0o;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo00oOO0o$O000000o;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo00oOO0o;

    if-eqz v0, :cond_0

    check-cast p1, Lo00oOO0o;

    iget-object v0, p0, Lo00oOO0o;->O00000o:Ljava/lang/String;

    iget-object p1, p1, Lo00oOO0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo00oOO0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo00oOO0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
