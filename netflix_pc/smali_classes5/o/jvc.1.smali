.class public Lo/jvc;
.super Lo/jpX;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jvc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvc;->a:Ljava/lang/String;

    return-object v0
.end method
