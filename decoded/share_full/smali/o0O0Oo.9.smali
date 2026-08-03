.class public Lo0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Lo0O0O0o0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lo0O0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OO<",
            "Lo0O0O0o0;",
            "Lo0O0O0o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0O0Oo;->O000000o:Lo00oOO0o;

    return-void
.end method

.method public constructor <init>(Lo0O0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OO<",
            "Lo0O0O0o0;",
            "Lo0O0O0o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0Oo;->O00000Oo:Lo0O0OO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 0

    check-cast p1, Lo0O0O0o0;

    iget-object p2, p0, Lo0O0Oo;->O00000Oo:Lo0O0OO;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lo0O0OO;->O000000o(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0O0O0o0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo0O0Oo;->O00000Oo:Lo0O0OO;

    invoke-virtual {p2, p1, p3, p3, p1}, Lo0O0OO;->O000000o(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lo0O0Oo;->O000000o:Lo00oOO0o;

    invoke-virtual {p4, p2}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lo0O0OOO0$O000000o;

    new-instance p4, Lo00oOoOO;

    invoke-direct {p4, p1, p2}, Lo00oOoOO;-><init>(Lo0O0O0o0;I)V

    invoke-direct {p3, p1, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p3
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo0O0O0o0;

    const/4 p1, 0x1

    return p1
.end method
