.class public Loo0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOO$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7cebef215c289043L


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "last_modified"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "description"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_short"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_long"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "transcode"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oOO$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "annotations"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0oOO$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOO;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
