.class public LPya$O00000Oo;
.super LPya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPya;-><init>(LOya;)V

    sget-object v0, LPya$O0000Oo0;->O00000oO:LPya$O0000Oo0;

    iput-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    return-void
.end method


# virtual methods
.method public O0000OOo()LPya;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
