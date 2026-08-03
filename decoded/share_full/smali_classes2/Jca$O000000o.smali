.class public LJca$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LJca$O000000o;->O00000Oo:I

    iput p1, p0, LJca$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJca$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method
