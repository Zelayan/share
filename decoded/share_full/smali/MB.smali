.class public LMB;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/regex/Pattern;

.field public static final O00000Oo:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\[(\\S+?)\\])|(#[^#\']+#)|(@[\\w-\u00b7]+)|(http[s]*://[[[^/:]&&[a-zA-Z_0-9]]\\.]+(:\\d+)?(/[a-zA-Z_0-9:\\-.]*)*(/[a-zA-Z_0-9]*([a-zA-Z_0-9]+\\.[a-zA-Z_0-9]+)*)?(\\?(&?[a-zA-Z_0-9]+=[%[a-zA-Z_0-9]-:]*)*)*(#[[a-zA-Z_0-9]|-]+)?(.html)?)|([\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]|[\\u2600-\\u27ff])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LMB;->O000000o:Ljava/util/regex/Pattern;

    const-string v0, "[\\u4e00-\\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LMB;->O00000Oo:Ljava/util/regex/Pattern;

    return-void
.end method
