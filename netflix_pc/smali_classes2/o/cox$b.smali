.class abstract Lo/cox$b;
.super Lo/cox$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 965
    invoke-direct {p0}, Lo/cox$e;-><init>()V

    .line 966
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/cox$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lo/cox$b;->c:Ljava/lang/String;

    return-object v0
.end method
