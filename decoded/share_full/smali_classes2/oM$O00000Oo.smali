.class public LoM$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x34db995057521716L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "dot"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "state"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "unread"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LoM$O00000Oo;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LoM$O00000Oo;->O00000o0:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LoM$O00000Oo;->O00000oO:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LoM$O00000Oo;->O00000oO:I

    return v0
.end method
