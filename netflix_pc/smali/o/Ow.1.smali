.class public final Lo/Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/Pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/Pl;

    invoke-direct {v0}, Lo/Pl;-><init>()V

    iput-object v0, p0, Lo/Ow;->b:Lo/Pl;

    return-void
.end method


# virtual methods
.method public final d()Lo/Pl;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Ow;->b:Lo/Pl;

    return-object v0
.end method
