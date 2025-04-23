.class public abstract Lo/aYM;
.super Lo/aYS;
.source ""


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lo/aYS;-><init>(B)V

    iput-object p1, p0, Lo/aYM;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/aYM;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/aYM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/aYM;
    .locals 0

    return-object p0
.end method
