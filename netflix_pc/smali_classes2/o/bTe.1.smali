.class abstract Lo/bTe;
.super Lo/bTd;
.source ""


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bTd;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lo/bTe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bTe;->c:Ljava/lang/String;

    return-object v0
.end method
