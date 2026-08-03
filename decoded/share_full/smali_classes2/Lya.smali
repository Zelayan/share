.class public LLya;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LLya;

.field public static final O00000Oo:LLya;


# instance fields
.field public final O00000o:Z

.field public final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLya;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LLya;-><init>(ZZ)V

    sput-object v0, LLya;->O000000o:LLya;

    new-instance v0, LLya;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LLya;-><init>(ZZ)V

    sput-object v0, LLya;->O00000Oo:LLya;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLya;->O00000o0:Z

    iput-boolean p2, p0, LLya;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LLya;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O000000o(Lorg/jsoup/nodes/O00000o0;)Lorg/jsoup/nodes/O00000o0;
    .locals 3

    iget-boolean v0, p0, LLya;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/jsoup/nodes/O00000o0;->O00000o0:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
